# Ultimate Sun User

Rough draft. Hybrid photosynthesis and photovoltaic plant design, German soil semiconductors, mycelium distribution network, and repository outputs. Planning reference for Max engineered biology; not story canon until cited.

## Inputs & Max Output

| System | Inputs | Max Output |
|---|---|---|
| Plant | CO₂ + H₂O + PAR (400 to 700 nm) | ~11% of total sunlight as glucose + O₂ |
| Silicon PV | Photons (300 to 1100 nm) | ~34% single junction; ~87% multi junction concentrated |

---

## Ultimate Sun User: Hybrid Cell Diagram

```
                        ☀  SUNLIGHT  ☀
                              │
          ┌───────────────────────────────────────┐
          │         OUTER MEMBRANE LAYER          │
          │  Stomata: CO₂ in / O₂ out / H₂O out  │
          │  Micro-lens array splits wavelengths  │
          └──────────────┬────────────┬───────────┘
                         │            │
                   400 to 700 nm   700 to 1100 nm
                    (PAR band)    (NIR band)
                         │            │
          ┌──────────────┘            └──────────────┐
          │                                          │
  ┌───────────────┐                      ┌───────────────────┐
  │ PHOTOSYNTHESIS│                      │  PHOTOVOLTAIC     │
  │     CELL      │                      │      CELL         │
  │               │                      │                   │
  │ Chlorophyll   │                      │ Si (from quartz)  │
  │ absorbs PAR   │                      │ Ge (from soil ore)│
  │               │                      │ SiGe alloy tuned  │
  │ CO₂ + H₂O    │                      │ to NIR bandgap    │
  │   → Glucose   │                      │  → Bioelectricity │
  │   + O₂        │                      │                   │
  └───────┬───────┘                      └────────┬──────────┘
          │                                        │
          └──────────────┬─────────────────────────┘
                         │
          ┌──────────────────────────────────────┐
          │           PLANT SYSTEMS              │
          │  Growth / Reproduction / Transport   │
          │  Powered by both glucose + charge    │
          └──────────────────────────────────────┘
```

---

## Semiconductor Materials From German Soil

| Material | Source | Role |
|---|---|---|
| Silicon (Si) | Quartz / feldspar (ubiquitous) | Primary PV junction |
| Germanium (Ge) | Zinc/silver ore deposits (Saxony, Rhineland) | NIR tuned junction; 0.67 eV bandgap, absorbs to ~1850 nm |
| SiGe alloy | Both above | Tunable bandgap between 0.67 and 1.1 eV |
| Phosphorus (P) | Soil phosphates | N type dopant |
| Arsenic (As) | Trace in ores | N type dopant (minor) |

Germanium was discovered in Germany (1886, Clemens Winkler) and remains present in Saxonian zinc ore deposits, making it the natural fit for a German soil derived NIR junction alongside silicon.

---

## How Many Junctions From These Materials

Junctions require stacked layers of decreasing bandgap. Si/Ge/SiGe gives a continuous tunable range from 0.67 eV (Ge) to 1.1 eV (Si).

```
Junction  Material        Bandgap    Wavelength Captured
────────  ──────────────  ─────────  ─────────────────────
  1 (top) Si              1.10 eV    300 to 1100 nm
  2       Si₀.₇Ge₀.₃     0.95 eV    1100 to 1300 nm
  3       Si₀.₄Ge₀.₆     0.80 eV    1300 to 1550 nm
  4 (bot) Ge              0.67 eV    1550 to 1850 nm
```

4 practical junctions. Beyond 4, current matching between layers becomes the limiting problem: each junction must pass the same current or the weakest throttles all. With only Si and Ge to tune from, 4 is the realistic ceiling before diminishing returns dominate.

Theoretical efficiency of this 4 junction stack under unconcentrated sunlight: ~50 to 55% of the NIR band, ~19 to 21% of total incident solar from the PV cell alone.

---

## Where the Rest of the Solar Energy Goes

Even a perfect 4 junction Si/Ge cell plus perfect photosynthesis cell cannot capture everything. The remainder converts to heat by several distinct mechanisms:

```
Loss Type              What Happens                         ~% of Total Solar
─────────────────────  ───────────────────────────────────  ─────────────────
UV < 300 nm            Absorbed by outer membrane / O₃      ~5%
Far IR > 1850 nm       Passes all junctions, absorbed       ~8%
                       as lattice vibration (heat)
Thermalization         Photons above a junction's bandgap   ~15%
                       shed excess energy as phonons
                       before electron is captured
Reflection             Surface scatter off membrane         ~3%
Transmission gaps      Photons between junction boundaries  ~4%
                       not perfectly captured
Photosynthesis losses  Respiration, non-productive tissue,  ~60% of PAR band
                       quantum yield inefficiency
```

All roads lead to heat. Every loss mechanism is just a different path by which electromagnetic energy becomes molecular kinetic energy: infrared radiation re emitted by the plant back into the environment.

The plant is a warm object in a cold sky. That temperature differential is the final destination of every photon it cannot use.

---

## 14× Robust Plant

A plant 14× more capable in every biological dimension hits the same physics ceilings but reaches and sustains them under conditions that would destroy normal plants.

### What 14× Buys

Photosynthesis ceiling: ~11% of total solar. Unchanged.
NIR PV ceiling: ~21% of total solar. Unchanged.
Combined ceiling: ~30% of total solar. Unchanged.

What changes is everything below the ceiling:

```
Capability             Normal Plant     14× Plant
─────────────────────  ───────────────  ──────────────────────────
Mineral uptake rate    Baseline         Extracts Ge + Si 14× faster
                                        (junctions fabricate quickly)
Junction growth        Slow, imperfect  Rapid, low defect rate
Stress tolerance       Wilts at heat,   Sustains peak output across
                       drought, cold    wide temp/humidity range
Self-repair            Slow             Damaged junctions replaced
                                        within one growth cycle
Root depth             Baseline         Deeper: accesses Ge rich
                                        lower strata in Saxonian soil
Stomata response       Seconds          Near instant CO₂ intake
                                        optimized continuously
Output consistency     Seasonal peaks   Near flat output year round
                                        due to redundant systems
```

### Efficiency Timeline

Normal plant reaches theoretical ceiling: never under field conditions.
14× plant reaches theoretical ceiling: rapidly, holds it indefinitely.

The gain is not more output than physics allows.
The gain is that the ceiling becomes the floor.

---

## Engineered Mycelium Distribution Network

Mycelium already transports water, sugars, and minerals between plants across kilometers. Engineered strains extend this into a three channel biological grid.

### Three Output Channels

```
Channel        Carrier Mechanism                  Payload
─────────────  ─────────────────────────────────  ──────────────────
Sugar          Glucose dissolved in pressurized    Chemical energy
               cytoplasmic flow through            (food, fuel,
               macro-hyphae tubes                 fermentation)

Oxygen         Sealed O₂ pressurized micro         Breathing,
               channels with one way valves        oxidation processes
               (engineered from chitin walls)      at repository

Electricity    Conductive hyphae threads using     Direct electrical
               melanin + metallic protein          power; charges
               nanowires (similar to Geobacter     biological
               sulfurreducens pili)                capacitors
```

### Network Architecture

```
  [Plant]──┐   [Plant]──┐   [Plant]──┐   [Plant]──┐
           │            │            │            │
        [Node]       [Node]       [Node]       [Node]
           │            │            │            │
           └────────────┴──────┬─────┴────────────┘
                               │
                    ┌──────────────────────┐
                    │  CENTRAL REPOSITORY  │
                    │                      │
                    │  Glucose → Storage   │
                    │  tanks / fermenters  │
                    │                      │
                    │  O₂ → Compressed     │
                    │  canisters           │
                    │                      │
                    │  Electricity →       │
                    │  Biological          │
                    │  capacitor bank /    │
                    │  export grid         │
                    └──────────────────────┘
```

### Mycelium Engineering Requirements

Glucose transport: existing mycelium already does this; needs upscaling of hyphal diameter and pressure regulation only.

O₂ transport: requires engineered chitin sealed tubes with gas impermeability. Closest natural analog: insect tracheal tubes. Gene insertion from insect tracheal development pathways is the likely route.

Electrical transport: Geobacter derived conductive pili genes inserted into fungal genome. Melanin already present in many fungi conducts weakly; augmented with metallic nanowire proteins for low resistance long distance transport.

### Repository Outputs

```
Product          Use
───────────────  ─────────────────────────────────
Glucose syrup    Direct food, ethanol fermentation,
                 bioplastic feedstock
Compressed O₂   Medical, industrial, breathing supply
Electricity      Local grid feed, electrolysis for H₂,
                 charging storage systems
```

The mycelium network transforms isolated sun farms into a single unified organism: distributed generation, centralized output.

---

## Water Transport to Central Repository

### Pressure Operating Window

From documented plant pressure limits:

```
Mode                Observed Limit    Hard Ceiling        Mechanism
──────────────────  ────────────────  ──────────────────  ─────────────────────────
Push (turgor)       +2.0 MPa          +3.0 MPa            Cell wall elastic limit
Pull (xylem tens.)  -20.0 MPa         -30 to -100 MPa     Cavitation / bubble nucleation
Root pressure       +2.0 MPa          +5.0 MPa            Osmotic ceiling
Air (O₂ channel)    +0.1 MPa (atm)    Engineered wall     No native mechanism; requires
                                      dependent           chitin sealed pressure tube
```

Total usable pressure differential across the network:

```
ΔP_max = Push ceiling + Pull ceiling = 2 MPa + 20 MPa = 22 MPa
```

The 14× plant operates at the Callitris benchmark on the pull side and maximized turgor on the push side, treating the full 22 MPa window as the designed working range rather than an emergency limit.

---

### Flow Rate Formula (Hagen-Poiseuille)

For liquid through a mycelium transport tube:

```
Q = (π × r⁴ × ΔP) / (8 × μ × L)
```

| Variable | Meaning | Value |
|---|---|---|
| Q | Volume flow rate | m³/s |
| r | Tube radius | m |
| ΔP | Pressure differential | Pa |
| μ | Fluid viscosity (glucose solution) | ~0.0015 Pa·s |
| L | Tube length | m |

---

### Flow Rates at 22 MPa Across Network Distances

Using engineered macro hyphae (r = 100 μm), glucose water solution:

```
Distance (L)    Q per tube          Per 1,000 tubes/m²
──────────────  ──────────────────  ───────────────────
100 m           8.64 × 10⁻⁹ m³/s   8.64 mL/s
500 m           1.73 × 10⁻⁹ m³/s   1.73 mL/s
1,000 m         8.64 × 10⁻¹⁰ m³/s  0.86 mL/s
5,000 m         1.73 × 10⁻¹⁰ m³/s  0.17 mL/s
```

At 1 km distance and 1 hectare (10,000 m²) of sun farm:

```
Q_total = 0.86 mL/s × 10,000 = 8,600 mL/s = 8.6 L/s = 30,960 L/hr
```

That is 30 tonnes of glucose solution per hour from one hectare at peak sun, over a 1 km network run.

---

### Cavitation Safety in the Network

The mycelium tubes operate under the same cavitation physics as xylem:

```
Safe pull limit:     -20 MPa  (Callitris benchmark, use as design ceiling)
Danger zone:         -20 to -30 MPa  (incipient cavitation)
Catastrophic:        -30 to -50 MPa  (widespread embolism)
Physical water limit: ~-100 MPa  (thermodynamic cavitation)
```

Engineering rule: never operate below -18 MPa to maintain a 2 MPa safety margin before first bubble nucleation. If a tube embolizes, the 14× plant's root pressure (up to 5 MPa at the osmotic ceiling) is sufficient to refill and restore flow, unlike a normal plant, which refills slowly and at metabolic cost.

---

### O₂ Pressurization

Normal plants generate no air pressure differential. The engineered O₂ channel requires active pressurization from a biological pump (analogous to swim bladder tissue in fish, adapted into the outer membrane layer):

```
Target O₂ channel pressure:  0.2 to 0.5 MPa above atmospheric
Chitin wall burst pressure:   ~8 to 12 MPa (structural ceiling)
One way valve spacing:        Every 50 m to prevent blowback
```

At 0.3 MPa gauge and r = 200 μm O₂ tube, flow rate over 1 km:

```
Q_O₂ = (π × (2×10⁻⁴)⁴ × 300,000) / (8 × 1.8×10⁻⁵ × 1000)
      = 4.19 × 10⁻⁸ m³/s per tube
      = 42 mL/s per tube
      = 150 L/hr per tube
```

500 O₂ tubes per m² across 1 hectare:

```
Total O₂ flow = 150 × 500 × 10,000 = 750,000,000 L/hr
```

Far exceeds the photosynthetic production rate of ~200,000 L/hr per hectare, meaning tube count, not pressure, is the variable to tune down to match supply.
