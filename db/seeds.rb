# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

general_studies_1_subjects = [
  "Indian culture: Art Forms, literature, and Architecture from ancient to modern times",
  "Modern Indian history from about the middle of the eighteenth century until the present - significant events, personalities, issues",
  "The Freedom Struggle - its various stages and important contributors/contributions from different parts of the country",
  "Post-independence consolidation and reorganization within the country",
  "History of the world will include events from 18th century such as industrial revolution, world wars, redrawal of national boundaries, colonization, decolonization, political philosophies like communism, capitalism, socialism etc.— their forms and effect on society",
  "Salient features of Indian Society, Diversity of India",
  "Role of women and women’s organization, population and associated issues, poverty and developmental issues, urbanization, their problems and their remedies",
  "Effects of globalization on Indian society",
  "Social empowerment, communalism, regionalism & secularism",
  "Salient features of the world’s physical geography",
  "Distribution of key natural resources across the world (including South Asia and the Indian sub-continent); factors responsible for the location of primary, secondary, and tertiary sector industries in various parts of the world (including India)",
  "Important Geophysical phenomena such as earthquakes, Tsunami, Volcanic activity, cyclone etc., geographical features and their location-changes in critical geographical features (including water-bodies and ice-caps) and in flora and fauna and the effects of such changes"
]

# Find or create the "general_studies_1" paper
paper = Paper.find_or_create_by(name: :general_studies_1)

# Create subjects and chapters for "general_studies_1" paper
general_studies_1_subjects.each do |subject_name|
  subject = paper.subjects.find_or_create_by(name: subject_name)
  
  # Split the subject name by commas to create chapters
  chapters = subject_name.split(",").map(&:strip)
  
  # Create chapters for the subject
  chapters.each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end



# db/seeds.rb

general_studies_2_subjects = [
  "Indian Constitution—historical underpinnings, evolution, features, amendments, significant provisions and basic structure",
  "Functions and responsibilities of the Union and the States, issues and challenges pertaining to the federal structure, devolution of powers and finances up to local levels and challenges therein",
  "Separation of powers between various organs, dispute redressal mechanisms and institutions",
  "Comparison of the Indian constitutional scheme with that of other countries",
  "Parliament and State legislatures—structure, functioning, conduct of business, powers & privileges and issues arising out of these",
  "Structure, organization and functioning of the Executive and the Judiciary—Ministries and Departments of the Government; pressure groups and formal/informal associations and their role in the Polity",
  "Salient features of the Representation of People’s Act",
  "Appointment to various Constitutional posts, powers, functions and responsibilities of various Constitutional Bodies",
  "Statutory, regulatory and various quasi-judicial bodies",
  "Government policies and interventions for development in various sectors and issues arising out of their design and implementation",
  "Development processes and the development industry—the role of NGOs, SHGs, various groups and associations, donors, charities, institutional and other stakeholders",
  "Welfare schemes for vulnerable sections of the population by the Centre and States and the performance of these schemes; mechanisms, laws, institutions and Bodies constituted for the protection and betterment of these vulnerable sections",
  "Issues relating to development and management of Social Sector/Services relating to Health, Education, Human Resources",
  "Issues relating to poverty and hunger",
  "Important aspects of governance, transparency and accountability, e-governance—applications, models, successes, limitations, and potential; citizens charters, transparency & accountability and institutional and other measures",
  "Role of civil services in a democracy",
  "India and its neighborhood—relations",
  "Bilateral, regional and global groupings and agreements involving India and/or affecting India’s interests",
  "Effect of policies and politics of developed and developing countries on India’s interests, Indian diaspora",
  "Important International institutions, agencies and fora—their structure, mandate"
]

# Find or create the "general_studies_2" paper
paper = Paper.find_or_create_by(name: :general_studies_2)

# Create subjects and chapters for "general_studies_2" paper
general_studies_2_subjects.each do |subject_name|
  subject = paper.subjects.find_or_create_by(name: subject_name)
  
  # Split the subject name by commas to create chapters
  chapters = subject_name.split(",").map(&:strip)
  
  # Create chapters for the subject
  chapters.each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end



# db/seeds.rb

general_studies_3_subjects = [
  "Indian Economy and issues relating to planning, mobilization of resources, growth, development and employment",
  "Inclusive growth and issues arising from it",
  "Government Budgeting",
  "Major crops - cropping patterns in various parts of the country, different types of irrigation and irrigation systems, storage, transport and marketing of agricultural produce and issues and related constraints; e-technology in the aid of farmers",
  "Issues related to direct and indirect farm subsidies and minimum support prices; Public Distribution System - objectives, functioning, limitations, revamping; issues of buffer stocks and food security; Technology missions; economics of animal-rearing",
  "Food processing and related industries in India - scope and significance, location, upstream and downstream requirements, supply chain management",
  "Land reforms in India",
  "Effects of liberalization on the economy, changes in industrial policy and their effects on industrial growth",
  "Infrastructure: Energy, Ports, Roads, Airports, Railways, etc.",
  "Investment models",
  "Science and Technology - developments and their applications and effects in everyday life",
  "Achievements of Indians in science & technology; indigenization of technology and developing new technology",
  "Awareness in the fields of IT, Space, Computers, robotics, nano-technology, bio-technology and issues relating to intellectual property rights",
  "Conservation, environmental pollution and degradation, environmental impact assessment",
  "Disaster and disaster management",
  "Linkages between development and spread of extremism",
  "Role of external state and non-state actors in creating challenges to internal security",
  "Challenges to internal security through communication networks, role of media and social networking sites in internal security challenges, basics of cyber security; money-laundering and its prevention",
  "Security challenges and their management in border areas - linkages of organized crime with terrorism",
  "Various Security forces and agencies and their mandate"
]

# Find or create the "general_studies_3" paper
paper = Paper.find_or_create_by(name: :general_studies_3)

# Create subjects and chapters for "general_studies_3" paper
general_studies_3_subjects.each do |subject_name|
  subject = paper.subjects.find_or_create_by(name: subject_name)

  # Split the subject name by commas to create chapters
  chapters = subject_name.split(",").map(&:strip)

  # Create chapters for the subject
  chapters.each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end



# db/seeds.rb

general_studies_4_subjects = [
  "Ethics and Human Interface: Essence, determinants and consequences of Ethics in human actions; dimensions of ethics; ethics - in private and public relationships. Human Values - lessons from the lives and teachings of great leaders, reformers and administrators; role of family society and educational institutions in inculcating values",
  "Attitude: content, structure, function; its influence and relation with thought and behaviour; moral and political attitudes; social influence and persuasion",
  "Aptitude and foundational values for Civil Service, integrity, impartiality and non-partisanship, objectivity, dedication to public service, empathy, tolerance and compassion towards the weaker-sections",
  "Emotional intelligence-concepts, and their utilities and application in administration and governance",
  "Contributions of moral thinkers and philosophers from India and world",
  "Public/Civil service values and Ethics in Public administration: Status and problems; ethical concerns and dilemmas in government and private institutions; laws, rules, regulations and conscience as sources of ethical guidance; accountability and ethical governance; strengthening of ethical and moral values in governance; ethical issues in international relations and funding; corporate governance",
  "Probity in Governance: Concept of public service; Philosophical basis of governance and probity; Information sharing and transparency in government, Right to Information, Codes of Ethics, Codes of Conduct, Citizen’s Charters, Work culture, Quality of service delivery, Utilization of public funds, challenges of corruption",
  "Case Studies on above issues"
]

# Find or create the "general_studies_4" paper
paper = Paper.find_or_create_by(name: :general_studies_4)

# Create subjects and chapters for "general_studies_4" paper
general_studies_4_subjects.each do |subject_name|
  subject = paper.subjects.find_or_create_by(name: subject_name)

  # Split the subject name by colon (:) to create chapters
  chapters = subject_name.split(":").map(&:strip)

  # Create chapters for the subject
  chapters.each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end





# db/seeds.rb

optional_1_subjects = [
  {
    name: "Linear Algebra",
    chapters: [
      "Vector spaces over R and C",
      "Linear dependence and independence",
      "Subspaces, bases, dimensions",
      "Linear transformations",
      "Rank and nullity",
      "Matrix of a linear transformation",
      "Algebra of Matrices",
      "Row and column reduction",
      "Echelon form",
      "Congruence's and similarity",
      "Rank of a matrix",
      "Inverse of a matrix",
      "Solution of system of linear equations",
      "Eigenvalues and eigenvectors",
      "Characteristic polynomial",
      "Cayley-Hamilton theorem",
      "Symmetric, skew-symmetric, Hermitian, skew-Hermitian, orthogonal and unitary matrices and their eigenvalues"
    ]
  },
  {
    name: "Calculus",
    chapters: [
      "Real numbers",
      "Functions of a real variable",
      "Limits",
      "Continuity",
      "Differentiability",
      "Mean-value theorem",
      "Taylor’s theorem with remainders",
      "Indeterminate forms",
      "Maxima and minima",
      "Asymptotes",
      "Curve tracing",
      "Functions of two or three variables",
      "Limits, continuity, partial derivatives",
      "Maxima and minima",
      "Lagrange’s method of multipliers",
      "Jacobian",
      "Riemann’s definition of definite integrals",
      "Indefinite integrals",
      "Infinite and improper integral",
      "Double and triple integrals (evaluation techniques only)",
      "Areas, surface and volumes"
    ]
  },
  {
    name: "Analytic Geometry",
    chapters: [
      "Cartesian and polar coordinates in three dimensions",
      "Second degree equations in three variables, reduction to Canonical forms",
      "Straight lines",
      "Shortest distance between two skew lines",
      "Plane, sphere, cone, cylinder, paraboloid, ellipsoid, hyperboloid of one and two sheets and their properties"
    ]
  },
  {
    name: "Ordinary Differential Equations",
    chapters: [
      "Formulation of differential equations",
      "Equations of first order and first degree, integrating factor",
      "Orthogonal trajectory",
      "Equations of first order but not of first degree, Clairaut’s equation, singular solution",
      "Second and higher order linear equations with constant coefficients",
      "Complementary function",
      "Particular integral and general solution",
      "Section order linear equations with variable coefficients, Euler-Cauchy equation",
      "Determination of complete solution when one solution is known using method of variation of parameters",
      "Laplace and Inverse Laplace transforms and their properties",
      "Laplace transforms of elementary functions",
      "Application to initial value problems for 2nd order linear equations with constant coefficients"
    ]
  },
  {
    name: "Dynamics and Statics",
    chapters: [
      "Rectilinear motion",
      "Simple harmonic motion",
      "Motion in a plane",
      "Projectiles",
      "Constrained motion",
      "Work and energy, conservation of energy",
      "Kepler’s laws, orbits under central forces",
      "Equilibrium of a system of particles",
      "Work and potential energy",
      "Friction",
      "Common catenary",
      "Principle of virtual work",
      "Stability of equilibrium",
      "Equilibrium of forces in three dimensions"
    ]
  },
  {
    name: "Vector Analysis",
    chapters: [
      "Scalar and vector fields",
      "Differentiation of vector field of a scalar variable",
      "Gradient, divergence and curl in cartesian and cylindrical coordinates",
      "Higher order derivatives",
      "Vector identities and vector equation",
      "Application to geometry: Curves in space, curvature and torsion",
      "Serret-Furenet's formulae",
      "Gauss and Stokes’ theorems",
      "Green's identities"
    ]
  }
]

# Find or create the "optional_1" paper
paper = Paper.find_or_create_by(name: :optional_1)

# Create subjects and chapters for "optional_1" paper
optional_1_subjects.each do |subject_data|
  subject = paper.subjects.find_or_create_by(name: subject_data[:name])

  # Create chapters for the subject
  subject_data[:chapters].each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end

# db/seeds.rb

optional_2_subjects = [
  {
    name: "Algebra",
    chapters: [
      "Groups",
      "Subgroups",
      "Cyclic groups",
      "Cosets",
      "Lagrange’s Theorem",
      "Normal subgroups",
      "Quotient groups",
      "Homomorphism of groups",
      "Basic isomorphism theorems",
      "Permutation groups",
      "Cayley’s theorem",
      "Rings",
      "Subrings and ideals",
      "Homomorphisms of rings",
      "Integral domains",
      "Principal ideal domains",
      "Euclidean domains and unique factorization domains",
      "Fields",
      "Quotient fields"
    ]
  },
  {
    name: "Real Analysis",
    chapters: [
      "Real number system as an ordered field with least upper bound property",
      "Sequences",
      "Limit of a sequence",
      "Cauchy sequence",
      "Completeness of real line",
      "Series and its convergence",
      "Absolute and conditional convergence of series of real and complex terms",
      "Rearrangement of series",
      "Continuity and uniform continuity of functions",
      "Properties of continuous functions on compact sets",
      "Riemann integral",
      "Improper integrals",
      "Fundamental theorems of integral calculus",
      "Uniform convergence",
      "Continuity",
      "Differentiability and integrability for sequences and series of functions",
      "Partial derivatives of functions of several (two or three) variables",
      "Maxima and minima"
    ]
  },
  {
    name: "Complex Analysis",
    chapters: [
      "Analytic function",
      "Cauchy-Riemann equations",
      "Cauchy's theorem",
      "Cauchy's integral formula",
      "Power series",
      "Representation of an analytic function",
      "Taylor’s series",
      "Singularities",
      "Laurent’s series",
      "Cauchy’s residue theorem",
      "Contour integration"
    ]
  },
  {
    name: "Linear Programming",
    chapters: [
      "Linear programming problems",
      "Basic solution",
      "Basic feasible solution and optimal solution",
      "Graphical method and simplex method of solutions",
      "Duality",
      "Transportation and assignment problems"
    ]
  },
  {
    name: "Partial Differential Equations",
    chapters: [
      "Family of surfaces in three dimensions and formulation of partial differential equations",
      "Solution of quasilinear partial differential equations of the first order",
      "Cauchy’s method of characteristics",
      "Linear partial differential equations of the second order with constant coefficients",
      "Canonical form",
      "Equation of a vibrating string",
      "Heat equation",
      "Laplace equation and their solutions"
    ]
  },
  {
    name: "Numerical Analysis and Computer Programming",
    chapters: [
      "Numerical methods",
      "Solution of algebraic and transcendental equations of one variable",
      "Bisection",
      "Regula-Falsi and Newton-Raphson methods",
      "Solution of system of linear equations",
      "Gaussian Elimination",
      "Gauss-Jordan (direct)",
      "Gauss-Seidel (iterative) methods",
      "Newton’s (forward and backward) interpolation",
      "Lagrange’s interpolation",
      "Numerical integration",
      "Trapezoidal rule",
      "Simpson’s rule",
      "Gaussian quadrature formula",
      "Numerical solution of ordinary differential equations",
      "Euler and Runge-Kutta methods",
      "Computer Programming",
      "Binary system",
      "Arithmetic and logical operations on numbers",
      "Octal and Hexadecimal Systems",
      "Conversion to and from decimal Systems",
      "Algebra of binary numbers",
      "Elements of computer systems and concept of memory",
      "Basic logic gates and truth tables",
      "Boolean algebra",
      "Normal forms",
      "Representation of unsigned integers, signed integers and reals",
      "Double precision reals and long integers",
      "Algorithms and flow charts for solving numerical analysis problems"
    ]
  },
  {
    name: "Mechanics and Fluid Dynamics",
    chapters: [
      "Generalised coordinates",
      "D’Alembert’s principle and Lagrange’s equations",
      "Hamilton equations",
      "Moment of inertia",
      "Motion of rigid bodies in two dimensions",
      "Equation of continuity",
      "Euler’s equation of motion for inviscid flow",
      "Stream-lines, path of a particle",
      "Potential flow",
      "Two-dimensional and axisymmetric motion",
      "Sources and sinks, vortex motion",
      "Navier-Stokes equation for a viscous fluid"
    ]
  }
]

# Find or create the "optional_2" paper
paper = Paper.find_or_create_by(name: :optional_2)

# Create subjects and chapters for "optional_2" paper
optional_2_subjects.each do |subject_data|
  subject = paper.subjects.find_or_create_by(name: subject_data[:name])

  # Create chapters for the subject
  subject_data[:chapters].each do |chapter_name|
    subject.chapters.find_or_create_by(name: chapter_name)
  end
end
if !AdminUser.find_by_email('offerplant@gmail.com').present?
  AdminUser.create!(email: 'offerplant@gmail.com', password: 'Offer!2017', password_confirmation: 'Offer!2017')
else
  AdminUser.find_by_email('offerplant@gmail.com').update(password: 'Offer!2017')
end
