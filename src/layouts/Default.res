@react.component
let make = (~children: React.element) => {
  <div className="bg-gradient-to-br from-cyan-600 to-violet-400 min-h-screen">
    <Header />
    <main className="max-w-[1400px] mx-auto">
      children
    </main>
  </div>
}
