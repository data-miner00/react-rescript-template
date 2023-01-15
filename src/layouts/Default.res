@react.component
let make = (~children: React.element) => {
  <div className="min-h-screen flex place-items-center">
    <Header />
    <main className="max-w-[1400px] mx-auto my-auto">
      children
    </main>
  </div>
}
