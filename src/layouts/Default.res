
@react.component
let make = (~children: React.element) => {
    <div className="bg-gradient-to-br from-cyan-600 to-violet-400 min-h-screen">
        <Header />
        children
    </div>
}
