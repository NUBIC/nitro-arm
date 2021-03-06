# -*- coding: utf-8 -*-

##
# Project specific constants.
module NucatsAssist
  VERSION = '5.1.3'

  class << self
    def plain_app_name
      'NITROCompetitions'
    end

    def html_app_name
      '<b>NITRO</b>Competitions'.html_safe
    end

    def email_app_name
      'NITROCompetitions'
    end

    def email_subject
      "FROM #{email_app_name}"
    end

    def assigned_reviews_title
      'Your assigned proposals to review for this competition'
    end

    def opt_out_review_button_name
      'Opt Out'
    end

    def ctsa_name
      'NUCATS'
    end

    def ctsa_membership_app_name
      'myNUCATS'
    end

    def institute_id_name
      'NU NetID'
    end

    def allowable_ip_locations
      'Northwestern, CMH, NMFF, NorthShore, and NMH'
    end

    def root_url
      'https://grants.nubic.northwestern.edu'
    end

    def era_commons_name_url
      'https://osr.northwestern.edu/resources/era-commons'
    end

    def ldap_url
      'http://directory.northwestern.edu/?verbose=1'
    end

    def ldap_link_title
      'Click here to go to the Northwestern Directory to look up netids'
    end

    def from_email_address
      'nitro-noreply@northwestern.edu'
    end

    def app_support_email_address
      'competitions@northwestern.edu'
    end

    def mail_to_app_support_href
      "mailto:#{app_support_email_address}"
    end

    def admin_email_addresses
      %w{competitions@northwestern.edu}
    end

    def admin_netids
      User.where(system_admin: true).map{ |u| u.username }
    end

    def cru_contact_email
      app_support_email_address
    end

    def cru_contact_email_text
      app_support_email_address
    end

    def cru_url
      'http://www.nucats.northwestern.edu/resources-services/research-study-support/'
    end

    def app_sponsors_text
      'The Northwestern University Clinical and Translational Sciences Institute'
    end

    def app_sponsors_url
      'http://www.nucats.northwestern.edu'
    end

    def nubic_url
      'http://www.nucats.northwestern.edu/resources-services/data-and-informatics-services/'
    end
  end
end
