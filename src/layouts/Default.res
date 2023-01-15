@react.component
let make = (~children: React.element) => {
  <div className="min-h-screen">
    <Header />
    <main className="max-w-[1400px] mx-auto">
      children
    </main>
  </div>
}
