# Unit 2: Modeling the data generating process
- Data generating machines
## Probability intro
- Introduce RV notation early for both numeric and categorical RVs.
- Create data frames of `rnorm()`, `rbinom()`, `sample()` and show how they can visualize and calculate statistics based on simulated data
  - Serious challenge here: creating associations between columns
- Demonstrate law of large numbers by showing how proportions approach probabilities
- Try using a normalized bar chart/histogram/density plot as a replacement for the venn diagram.
- Need AND rule for calculating binomial probabilities
  - Use geometric argument of finding area of a rectangle on mosaic plot
- Need OR rule for the binomial coefficient
  - Use geometric argument of adding up bars in barchart.
- Need OR rule for calculating tail areas of distributions
- Describe numerical RVs with E, V, and Independence
- Show fundamental distributions as an framework for common RVs
  - Bern
  - Unif
  - Binomial

- Hypothesis tests
  - Tests on 1 and 2 proportions
  - Goodness of Fit tests
  - Permutation tests on observational data


# Unit 3: Generalization
- Focus on the ways that generalization can go wrong: sampling variability, and bias in the estimate due to sample not being representative.
  - Sampling Variability
    - Bootstrap
      - Bootstrap all of the descriptive statistics they've seen (correlation?).
    - Stratification to limit variance
      - Grouped bootstrapping to mimic stratification
    - Relationship between n and SE
    - Sampling variability closely tied to replication
  - Bias
    - Landon v FDR
    - Trump v Clinton
    - People's Park?
    - Ask question of "what population is this sample representative of?"
- Discuss fuzzy notions of population and why it's still a useful concept
  - "What population is this sample representative of / to what population can you generalize your findings."
  - Found-data/administrative-data can still be thought of in this frame using a question like "if you wanted to replicate your finding, how would you collect another data set?"
  - Certain processes are stable in time / space / moving from one domain to the other. Others are not.

# Unit 5: Causation
- Definition of causation using counter-factuals
- Some method of fuzzy matching using filter
- RCT as way to get covariate balance on average
  - Doesn't require knowledge of the causal mechanism and relevant data, but is inefficient in it's use of data and only addresses average effect size.
  - Natural experiments
  - Blocking as a way to make things more efficient - a compromise between fuzzy matching and the RCT.
  




# Standard Questions

1. Where in the data taxonomy will a variable be?
- Does it make sense to reframe this to be more tied to how data is analyzed, since it is often vague otherwise? E.g. do the levels of this variable have a natural ordering? is taking a mean meaningful? are the levels equally spaced from one another? you only a handful of possible values (no for continuous and strings).
- How to deal with the distinction between the phenomenon and the way it is stored ("march third" vs 3/3 vs posix) <- Data 100 topic

2. What values can a variable take?

3. This data set is a sample from which population // to what population could this data generalize?

4. Describe data scenario then ask:
  - If the scenario comes with a question/claim, ask students to classify the claim type and whether it's appropriate and why
  - If the scenario has no preset question/claim, ask students to come up with appropriate claims that could be made and inappropriate claims.
  
  
# Projects
1. Data Viz on one of several data sets
  - Creating viz is like doing drafts of essays
  - Have students propose many graphics and select a handful to push through to data viz workshop
  - Have an in-class data viz workshop where students workshop each other's work.
  - Vote on best viz
  
  
# Causality
- Start with counterfactual
  - as the perfect control
  - show two rows of a data frame that match on all rows (verrrry wide data frame) except for the explanatory variable as the counterfactual data frame
- That's an impossible condition, so how do we come up with approximate controls: matching units with similar units.
  - Problem: rows start to differ on more than just the explanatory variable
  - Sometimes this matters (confounders), sometimes it doesnt. Knowing the causal model allows you to make this determination.
- Since random assignment will on average balance out confounders, we switch to average casual effect.