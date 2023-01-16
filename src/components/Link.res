@react.component
let make = (~to: string, ~className: string, ~children: React.element) => {
    <a href={to} className onClick={(event) => {
        event->ReactEvent.Mouse.preventDefault
        to->RescriptReactRouter.push
    }}>
        children
    </a>
}