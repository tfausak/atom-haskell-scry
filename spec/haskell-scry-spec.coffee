describe 'a tautology', ->
  it 'is tautological', ->
    waitsForPromise ->
      atom.packages.activatePackage 'haskell-scry'
    runs ->
      expect(atom.packages.isPackageActive 'haskell-scry').toBe true
