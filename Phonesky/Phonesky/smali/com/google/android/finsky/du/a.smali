.class public final Lcom/google/android/finsky/du/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, v0}, Landroid/content/pm/Signature;-><init>([B)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const-string v1, "Couldn\'t determine caller. Either use startActivityForResult or set FLAG_ACTIVITY_FORWARD_RESULT."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/f/j;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    array-length v6, v5

    if-nez v6, :cond_1

    .line 92
    :cond_0
    const-string v2, "getPackagesForUid %d returned 0 packages"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/16 v0, 0x514

    invoke-static {p3, p4, p1, v0, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 95
    :cond_1
    array-length v6, v5

    if-ne v6, v3, :cond_4

    .line 96
    aget-object v2, v5, v4

    .line 103
    :goto_1
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_2
    array-length v6, v5

    move v0, v4

    :goto_2
    if-ge v0, v6, :cond_8

    aget-object v7, v5, v0

    .line 107
    invoke-static {p0, v7}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v3

    .line 111
    :goto_3
    if-eqz v0, :cond_9

    :cond_3
    move-object v0, v2

    .line 112
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    const-string v2, "getNameForUid %d returned null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0x515

    invoke-static {p3, p4, p1, v0, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "sharedUserId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v4

    .line 110
    goto :goto_3

    .line 113
    :cond_9
    const-string v0, "Unable to authorize API access for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/16 v0, 0x516

    invoke-static {p3, p4, p1, v0, v2}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 53
    const-class v1, Lcom/google/android/finsky/du/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/du/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/finsky/du/a;->a:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/content/pm/Signature;

    const/4 v3, 0x0

    const-string v4, "MIICUjCCAbsCBEk0mH4wDQYJKoZIhvcNAQEEBQAwcDELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUsIEluYzEUMBIGA1UECxMLR29vZ2xlLCBJbmMxEDAOBgNVBAMTB1Vua25vd24wHhcNMDgxMjAyMDIwNzU4WhcNMzYwNDE5MDIwNzU4WjBwMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSwgSW5jMRQwEgYDVQQLEwtHb29nbGUsIEluYzEQMA4GA1UEAxMHVW5rbm93bjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAn0gDGZD5sUcmOE4EU9GPjAu/jcd7JQSksSB8TGxEurwArcZhD6a2qy2oDjPy7vFrJqP2uFua+sqQn/u+s/TJT36BIqeY4OunXO090in6c2X0FRZBWqnBYX3Vg84Zuuigu9iF/BeptL0mQIBRIarbk3fetAATOBQYiC7FIoL8WA0CAwEAATANBgkqhkiG9w0BAQQFAAOBgQBAhmae1jHaQ4Td0GHSJuBzuYzEuZ34teS+njy+l1Aeg98cb6lZwM5gXE/SrG0chM7eIEdsurGb6PIgOv93F61lLY/MiQcI0SFtqERXWSZJ4OnTxLtM9Y2hnbHU/EG8uVhPZOZfQQ0FKf1baIOMFB0Km9HbEZHLKg33kOoMsS2zpA=="

    .line 56
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MIIDvzCCAqegAwIBAgIJANMZq7O4m8KgMA0GCSqGSIb3DQEBBQUAMHYxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDESMBAGA1UEAwwJdnJfaXRoYWNhMB4XDTE2MDEyODA4MTgwOFoXDTQzMDYxNTA4MTgwOFowdjELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxFDASBgNVBAoMC0dvb2dsZSBJbmMuMRAwDgYDVQQLDAdBbmRyb2lkMRIwEAYDVQQDDAl2cl9pdGhhY2EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCpLfrD84l7YPpmYkkELPnhhWRDHdtSgMDMFSDXdmqCNtVbaCbrCbmyuBZrtUKqDtFZbBmdVx8KLUqSfLPityiwUZRfRVRRRqizZk6f4pYcpGFmirAILKDh7Obadie+Xy4EyL14kU1V92TtTeiLYrYAOgD/IFHgAKQZAO4i7E6M+sDSFIw3ZrTs+ZOr4O8BloLcct91i1E3N78lhoWrB+S9HV94feuEek+Lj3V1fctVB8NX+jSOqLtRO0A3G3kuoQgfiSiNEn40LOVpee9xPU5UMpllgA81cisdSoJMqHGsELlYwU8nRwaJVrOhXF/NhLmChDzEEAtXH0tkBi5Prn6pAgMBAAGjUDBOMB0GA1UdDgQWBBQzJQgQEE0hTBKW7DPRHwenmAQ+azAfBgNVHSMEGDAWgBQzJQgQEE0hTBKW7DPRHwenmAQ+azAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQAEjUkNbxPh/uPSBb4eYovxUF11Cp4acGlQeYHuLdWV4GJeh0WKoMfosItijOpvBpPkQs3hlcK1EhDZljAMB1NLJTmVJBUhKLK1WrF6jEv2PclvqT5eg9uNobM4wP+zr18/BHBaf9YXPf6Zzv8/T1rY1DZvl5pqIz+8xNpoqASNmto2uJvdGpPziFidtCP1ZR8AVyk5/7HJAC0j7c1T1heXH/lSy9n+cmQ3+OUcMI7NVTOHkbzA0rqrc1X6fRO47NjKAjdqbdWfzL/c+J2CygkMQeCuTU1wEyDcF6R1zyJOUZLBs0wX2VjpFbI0QhRJdr5ES94xYCbOhaIY6Wv0fX7K"

    .line 57
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "MIIDuzCCAqOgAwIBAgIJALfgiKtt7lSKMA0GCSqGSIb3DQEBBQUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjAeFw0xNDA5MTYyMzUyMjlaFw00MjAyMDEyMzUyMjlaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK/0G397p0wUzliKKuOxLRIwLqVsRCQ4dEM3r6ZU5BjgX8RsfFGXv8PXnV4DL1nuhc5YBPOs1GldSAjAKUv396+xwuDgXk+I4nIumse6a5uMnVE1hYzySW4jRxrLDM29Aj0qJR9/842dfCR/1pTg+j1k7noBmiGxnsr4RpzsxBF/XTTt3a0XM7hBvIcPhfmQot1pg8u8t/jrXWhsfhSRfV2H9B688Y9m70nL6ZS+5jhKfXgmoe5pMhQUkqFdTvlwZkXJwu0p5E9IpfNYeYkDRZUjB/uJyfDA0vgeTW3jwo9Ok6eYRFJvtM2D1Ife427A1epDsx0BSs8PAQFfBP3LkuECAwEAAaNQME4wHQYDVR0OBBYEFIOdaOcde+YKnrrZAfnHb+jWwus1MB8GA1UdIwQYMBaAFIOdaOcde+YKnrrZAfnHb+jWwus1MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBACgnbe7ucRoChDyesrWfOrHobs6724NV+GEm7awrwJrPvZCnCv48FRGIZdzIDn0LvWY8NUPsMi6Qt13FheFJLrWbmWLCuwIt++NkuWIRsLXcrcTaFEYq9LIkmIYoZJ3e19OOVaHggrAtzGauEQh2pHJL3xAnNWxvhNIm9h8bGuf0xk9uHljWDlsAIhR7NSxKAXEjyIX0zZu6uAslI19LSRt+7Myz0yhxJ232rf+/V4QsfsE5JL6rDdIvBIoT/XCzPCbyYO+aTeDzkG7OXBbS6k4przUV2GKyO1FV4lnlBWMF6dFy//aHxkIjEr903Desfzf5M9HPxBEx4ODrQzrSo+Q="

    .line 58
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "MIID3TCCAsWgAwIBAgIJAPtnMsAiwNAlMA0GCSqGSIb3DQEBCwUAMIGEMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJvaWQxIDAeBgNVBAMMF2luc3RhbnRfYXBwc19zdXBlcnZpc29yMB4XDTE2MDcxMjAxMzIwN1oXDTQzMTEyODAxMzIwN1owgYQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEgMB4GA1UEAwwXaW5zdGFudF9hcHBzX3N1cGVydmlzb3IwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbFE6ThunO1hsgQJy4aKuGEDyj2vveUbgkRaFrof7gcl09yywwfiPzgFCz2gqUVRdfVPwg6QJEL3+8tzsXmJBR8xFX0ilLlT11/bjSfRUf5oAD41y0e/sPZ99Z2YQ6p7kGBUWoIA3RJxWLfz0EMLzR1BzWT7L0nRPk1leXugjGaGJ+o0B2AWIoqlnUK1KUy3XWxkotN0X6IkzSuXbLJOXH4BB7IPGwHnStZU3Ov1luaOo6vq3F4Sq3I5FpLV+NBEojjUi1m4L3MRkjUjdCUqGX4TDKfgsW/6vSUOV8UnQaSiZoVB+rnlzeGOzdpwWcpToFHOYj8cYJHNWncTmMT6XxAgMBAAGjUDBOMB0GA1UdDgQWBBR/iE2xvVPdAvighzyfs05Q7fifITAfBgNVHSMEGDAWgBR/iE2xvVPdAvighzyfs05Q7fifITAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBeQ+kVG4BO7wTzWttsXedHB1ueZcgfdG3bUJ6P3NhHPaLloRsjBYnrSGz/bsI6IuU+GIQF5TfrMVsHRuq4Jm1ZzXKjNq1d10FzkmLGCE9a9SBSuZXkyXnNlJj+J9KLLC8DN/5YppMGHriFWGvyNcFEb9krByPQ2ItLSe/3ZqK3+Dp14x08DnwDspuSzHanlPIO25jFGoQnGlvl2FxnJgE1zgCVjVjjR1vP2potlsSITLxNQlA1y8FIZW5yLLqWWaBmilxaQQ7ND0v720aZ4gZY4Yzk6ODpRertu9sqaDnQiVtr3SpE2IGZEHF5yMfW+5Dyudyc02B8vqw0PzMVyHqn"

    .line 59
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "MIIDhzCCAm+gAwIBAgIVALofx3UQfxhinlVvtC7/HuwgE51yMA0GCSqGSIb3DQEBCwUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0xNzAxMjQwNjI2MDNaFw00NzAxMjQwNjI2MDNaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAI9UAy6OuFP/kVls9sJG/tGK2ykgHW2s+yOVenSgGn9iM8+duPQO5qvXBu43LNSLTnLTk4PnfYxmJCxI4Nx6+BgJvCB+jMiMFPvlEajf2q7SCidwLoU9z6Qfd52YcA8KN4iOHVV2ZJJ/WQfdb587oGf5MD1gwnSKCj/mXq3L84LTn6EVs/QLK3H45LQP6ZsYa8ECfGmIB5fdUe7sqx84wlsSOa/aeCdHHVNAQxVBiafk8gNSwDbIEKlzxPkN7XMEbS55X2WvJlUgggvkj/gz92N1EEUDU5OmCqjTgx5KhDaxli5s5u5Dp3c2lNrbKnx1UCGKIB/q2NJWCDNM3n1ZHJsCAwEAAaMQMA4wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEALQm2rtMPRLJJsc0GA8/HV6H9ALL6BVczowPq8bnlLYMV02iClL3vV+btaDPnZHY48P8ENy2mc5XJTMaIWKZCvjbop0ybmd1vCGrpuvJDFIiC3+g5B6X7XiAvM1Fc15Jd840GgIMIVGpWIptGpN09RwT6JB8mjgtcVGSinENUlx2QD1QAwgDo1vOYVnhTVUSFe1otzilvrVvk4bMdKHqZcZSVvIPRQX4Jxy9cd2jcWhpEStU5obnRYuDxX/RvdzcAMSnUo8u8h7/g+FTAbjdM3+4mEzCjYc7TB7hKLi/bQncCt5oK7qF07j5H26HhccUXBKYGxpgFp7VQ81EjPlFsIQ=="

    .line 60
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "Apps signed by first-party test keys will be allowed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/android/finsky/du/a;->a:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/content/pm/Signature;

    const/4 v3, 0x0

    const-string v4, "MIIEqDCCA5CgAwIBAgIJAIR+T/LWtd6OMA0GCSqGSIb3DQEBBQUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0xMDAxMjAwMTAxMzVaFw0zNzA2MDcwMTAxMzVaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANgocXw20RcP1E0Kew8HESboW7/fM7A0YABalMz7ZaXboLJD32Cxkb+dBt8dilwKM+LRY/UT3x0iU0HqPDN5IuhcAuw0ztlMuAcjpiP/S6/7tOXv5nc7PqK+uLyyAmfP54VRH4Mu+YerdZT+HinPvE0IOh8SUgB3c5byFltpewCjoME6zDCKk/IhY8FunD1KshSfNkxFwEMUMnA58doJYJPxs/wYtlYQlcYiX8cQK5h8bxOkXSTj4MVOhZ1n41tnCCcT0tbwV900V9GfxP6N3eyMOk8/lyMFGacKKDY0rDWBo0q9oX2EWgoJhfv4BgsDaid4YIFj+gw3uefyoQ52vHcCAQOjgfwwgfkwHQYDVR0OBBYEFLXH+RJveA06+8plc3M/9SJrmxc3MIHJBgNVHSMEgcEwgb6AFLXH+RJveA06+8plc3M/9SJrmxc3oYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJAIR+T/LWtd6OMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAEw+p2V9Jua71xEMjxnfH42hCX0zhg9p3r/K20ajfoflsw+7NHscdVW8uzyZVBSARpZfnHkqAtDb5aZHYbN5R6tr/7C6xqLBoM34Yvh3qWcN/W8GLkBuzhgGDGBJjfw2nycRcZjlb8uhUuYFjc6UzlkfxPSpmCszutgZbXdvVbfQGs8x3dcM7LeJeHYGZRD5SaVSSjExs8tlQc+LNUIOvMRSJVmWP0JmaQVyZmJPs5jP21IXiB0RHG4DRhb4USEY0KKmnRPXkvDNEdvVjiODWlSlSsJR59IsRGo/7hQSEOlER0tAYwe7JoQrT2vTVYIcc5ZR/6JgWwXiJJXXFdh6kfY="

    .line 65
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MIIDvzCCAqegAwIBAgIJALEDDCh4WgGfMA0GCSqGSIb3DQEBBQUAMHYxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDESMBAGA1UEAwwJdnJfaXRoYWNhMB4XDTE2MDEyODA4MTgwMloXDTQzMDYxNTA4MTgwMlowdjELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxFDASBgNVBAoMC0dvb2dsZSBJbmMuMRAwDgYDVQQLDAdBbmRyb2lkMRIwEAYDVQQDDAl2cl9pdGhhY2EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDI8NCnZpMHuqAd1ZwAKwn8l/LeJBaipuASXw7qXsZSsIEcoyUnWgCWt4RzYJz2Bxv9XkgECjmu9NzqzncAYfAMFaS4aV2fg9EaZ7xBZrQYobB06iMK0+AhDIWHfOAODYYWSLJOhecHsw33H412OKZiZxLZekjWvto9Zz57sm6YncqoXrJBPrxWY1NMXpnb7S6kxSAgkuKN2n/tX/Dag+Qo/tZ25gmnwHPC4XwzqaRg2o3fwDoO1M7aXAU9HTfvWIyAN/3MC4YpdugQrTj9jQHuc5SUuYaQ+OyllpyFyK1qrgofkH+fcKEjGiQWtBkt5KWfxZQ8EQZo2ZP2vO+lt65vAgMBAAGjUDBOMB0GA1UdDgQWBBSNXhy0E+gusejiZTcJbnX0dCYHBTAfBgNVHSMEGDAWgBSNXhy0E+gusejiZTcJbnX0dCYHBTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQA9xkL3jjNz5gwHCxtHlM8OZS1lggmGTZCu1w81SlxINenmAbwAnED+ROA2K+a1i2pbI4Str+y4pte7GcSRSnoKvgmb8XCXXG1Uy7yrGbvCBSeLDPxeYEI5Tj/FhXJh0Pcn1Wsu5ejl1K5ojrveL0SrU+j6qFLMaXO2IUhJ6J5KdiyZJFsNSEdhyOwDsE8bdELvUuRhSlOhFejLZ+Po64ta4xRpVg0Y/+Ez45SnPMZRz41waME7OdBnFnWmMixG5VfC9hF8Lq3IE9QsgEs+H6arxwrh0nnV0SF0N9elUg6FSl8uUipMCUiOf1fYa8WAtSc+JaQkJFohhMfNXeOsk6io"

    .line 66
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "MIIDuzCCAqOgAwIBAgIJAJURNOAhwzr0MA0GCSqGSIb3DQEBBQUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjAeFw0xNDA5MTYyMzUyMjZaFw00MjAyMDEyMzUyMjZaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEQMA4GA1UEAwwHdW5pY29ybjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANEd2oaQGY/rOOT50B1NFMZUOw8LqPLhZwDzBuyDcq9x41nVZYBi1O/LQj4Wn2c8DPQpscI6sVGlkXqeMhCngSq1I2AVHrsB12XDlOglH66YHxXrW7Id++RIRQA1eJ583e9z/QUkzrVfZ1d9xaF5DSBlNBQm3WEhg0qhEgJ47PjYmN381I/ACsnOUr1SweSzZp5gg7SxvPOe+VS8W1QArBziLOJoKJufZRhNP0jlnPcIVNvAb9Vj1BW8bzn0y7TnrODVPF3EYwFMd6mMGJxKYH09sWvfIREOoU+1vabJ90g3kZujiqdcS5FgHWx1MoTpQ5x55nQUtJjSz3y+yvrC6LkCAwEAAaNQME4wHQYDVR0OBBYEFExlW6dRewZEGeYRVIlo9mPLO+GWMB8GA1UdIwQYMBaAFExlW6dRewZEGeYRVIlo9mPLO+GWMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAE/IMx5b7IrhAyPydN/1zYXJaicbLo2He7KVDcZU/d0K/enwUHOiOjexG5V3pl7wxvBcpkOAlU3CTkwGHYavs2zikYNt/bthqBCkTTzW2sCykfXmPxZAfcEpxI35eQTaOfEvUcm7nLvrzCRLrjmJVOhfnh4ntupljx5gG1+k7Uhlv19c0+BnummW4JrS4dF3T+Ha1vENaX0cvdL8znXSwilhy3NwxaG0nqwF/3CqGEJFBswzFer1jRYbtJJzCM8J61PaXDT/uuosO+bQ5IXCW4JXNtyEXvNdL/vuCMqvE+KIXDk5NRylslFxTqnLP/lZkaPiTHxaUOvlAZBR+vXTpHw="

    .line 67
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "MIID3TCCAsWgAwIBAgIJAP5BX2yEDS1sMA0GCSqGSIb3DQEBCwUAMIGEMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJvaWQxIDAeBgNVBAMMF2luc3RhbnRfYXBwc19zdXBlcnZpc29yMB4XDTE2MDcxMjAxMzIwMFoXDTQzMTEyODAxMzIwMFowgYQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEgMB4GA1UEAwwXaW5zdGFudF9hcHBzX3N1cGVydmlzb3IwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDEEq5Hm7ymhQsx3v/Cupgn5Kyh9ggM34q+bweYZq7ld11G5tesLKExu09tI19GuV3vIYOjhRampmKDP8qses8St3g9pkcblRa6Ju2mbhruh+v29O79EQAOe9QmVhxLOkiHyh9Kn/Q4HPxF4YAop+E4Vbia1megVVFtLGmNXGGHeHVECFm4VuVByVIz2F7TZY+5MIY+nKBTOf5zw0pA4I4BnAkn+rQax+yRXqAvh0OzICmQ1eGfhKEF9XocxSFxfUf/EkOb1l3hVWVgNxRmSvo8uf11zwGz+u4I5gXUwOvGhR+TMa+gR5OGVFqW0tvssij5GdWGxQSTWFBDIsjlurzxAgMBAAGjUDBOMB0GA1UdDgQWBBR7Ym/QxClHuRtTPxtDuRG1h0ihGzAfBgNVHSMEGDAWgBR7Ym/QxClHuRtTPxtDuRG1h0ihGzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQCiW36qNjflc/cBZbxDxectMiPFkTCw7Y7YUd43pr5OXvZTz8WRfZDzpeprKlZrTkfAMj8g1UPhqmiDroLfcI2/cRj+BfQLq8IAn7ctvoTA30m2YsKoWnqQHufTmAWgTbRsSBgsj3lBTDC/XQBJYY9itNPkXprGocvFolkywAAzn70JvV8AwNruBwKhEb5rUIFCtqV75OuXuYzzciVI/i8dAVaAqH8MaItJa7uuEqa0zLlca0lrlJGFqQje4vdQ2MwTjmOeHCSMJwzN4zvxkTlJLc3l6YxSMachevrw8dVIp7KwiMIYAx2inR1b5CDJ06WR/FxUgfxGqMEhpMOXQNRy"

    .line 68
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "MIIDwzCCAqugAwIBAgIJANBe/alCjaz1MA0GCSqGSIb3DQEBCwUAMHgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDEUMBIGA1UEAwwLcmVkLWFuZHJvaWQwHhcNMTcwMTI0MDYyNzIyWhcNNDQwNjExMDYyNzIyWjB4MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJvaWQxFDASBgNVBAMMC3JlZC1hbmRyb2lkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt40qew9XJOjLdYhK3U4fM3qny8g8KjMeRgce1lD8X+OFc4tSM3YFOLg5G2GxWnSBsIttCrwXKPAbGtHsCfXHpKy0YpixY+XX/MuYAuLYIbASR0kGtxrJ2LM0K3/AFMwqVMv33gnFtHrnCGsZCY73EqsBx0V0dbCkmtIvQG36PMw+vcWjqgs6921GBd4G9rGOqJwTc7AWR6AoHLCRgy4q3tK9tDaO4nKMEl4lQZhSOoB9BUfo0DARtyRItsFzaQuSf8yL3YjvZZ2OOqKlK5Vvn44hWv3uHgEale43qxd+RvqD+L8Oi0NJrxLR7ScIy5Mp9I3e6iJu1sMRLuZ8V8/dGQIDAQABo1AwTjAdBgNVHQ4EFgQU3k7Lc4t7sevj4jv3SuXhQkGQeccwHwYDVR0jBBgwFoAU3k7Lc4t7sevj4jv3SuXhQkGQeccwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAeRyxfv5X6NaxEjPMCh+J62uVBiq2VrWtl6FuHIMZOxHiKP8Be3hhIV0LZZ0u1HenmAUAyVjjQugf73P/E7GsSCMgNlbQtLvN/ITSMW8DENIRkQ6ZdtDgU6ZP97zkZjaqH5phNO6pL+Ixnuc0EJEcO6m+HcDQQeaD8YtZM9IwqLRa3Y6CPfHxlFD2WJm+CSLN/dOV/KSHzQIqhJva9q94WONGvx3Z2oge+Fxu1ObqVVZW0blYbmt4gH2Jt9t1Q8R4gDsRPNJchwEuMF8KZgRUSN3ITsSm1/C0/5vfjqAoBQKtrZaK6hE9qk+KsVsaJNs31uCTzNqOWGYk/CtSXxD6tg=="

    .line 69
    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 71
    :cond_1
    :try_start_1
    const-string v0, "Will not allow first-party apps signed by test keys"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 18
    if-nez v3, :cond_1

    move v1, v2

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;)V

    .line 21
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 26
    const-string v0, "com.quickoffice.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MIICVzCCAcCgAwIBAgIESVJ9+TANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJVUzELMAkGA1UECBMCVFgxDzANBgNVBAcTBkRhbGxhczEUMBIGA1UEChMLUXVpY2tvZmZpY2UxDzANBgNVBAsTBlFPLURFVjEbMBkGA1UEAxMSQWxleGFuZGVyIFN0ZXBhbm92MCAXDTA4MTIyNDE4MjI0OVoYDzIwNjMwOTI3MTgyMjQ5WjBvMQswCQYDVQQGEwJVUzELMAkGA1UECBMCVFgxDzANBgNVBAcTBkRhbGxhczEUMBIGA1UEChMLUXVpY2tvZmZpY2UxDzANBgNVBAsTBlFPLURFVjEbMBkGA1UEAxMSQWxleGFuZGVyIFN0ZXBhbm92MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQChx/LvhUKzh2bdxAYelxtLR+EU7hWRFw/GmJHgTSvhAVKReWUZolS2bOk0xaybV499hHEAGutl2mX90KJ4EIZh3LZNk3qjy3terL8YDqoayWI+EZtSAifFEBbn3bPdhX6pqI/1v/SivKf/LQrw5VASStE2dylHtRAnLLJGbvOWeQIDAQABMA0GCSqGSIb3DQEBBQUAA4GBABU7YooXGdyniqWBK44g0XjN9NLTKTpXec856AVBQWv+PnqAvGS282KChu2tMYyJHRok0jxvTlYwgXZIa31Sw57372zJ6hDqgnBQdBdF7FnKDhyZZ+XPZHGEr+TXe/3jZwl5tZo7WmoWMAkWnMqda/CQ7TVgr+8gacujXGyhUsWv"

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 28
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get info for package %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->al:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.projection.gearhead"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MIIDvTCCAqWgAwIBAgIJAMePnkuTQTAGMA0GCSqGSIb3DQEBBQUAMHUxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDERMA8GA1UEAwwIZ2VhcmhlYWQwHhcNMTQwNTI3MjMwNTM0WhcNNDExMDEyMjMwNTM0WjB1MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJvaWQxETAPBgNVBAMMCGdlYXJoZWFkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA050XDkNIsVRMX2wTvVplpCu4OtnyNK2v5B7PS+DggmH2yuZiwpTurdKDQ9R9UzxH9U4lsC+mIxXkiBYKIWNVgMtiTgxkEy7cgWvdYHgNYpFu8IxZKYDyXes+02pfvpu63MIBD/PnvVFipo1oUrbfetj+mroEpjnA71gUS0Ok+H6XWWsmb8xFHQVMoZWEIzsUJ2nhm8EcnPkAPfNZAG++XLPROoRQCaswyYsd42JuYAP3CwZuhDcUbMWmk7rBi9BVQ8gmkrbwqo94A7qStLUp3NyCmlKSWHaZ05SspEPwsfctka0oXG5bhgT667EMCzQ+YsFN1oJRL7Qq+mMQjFJs3wIDAQABo1AwTjAdBgNVHQ4EFgQUGvBfYNeu6JSJUnJZCiaBGsnXztswHwYDVR0jBBgwFoAUGvBfYNeu6JSJUnJZCiaBGsnXztswDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAlGsDY0EPu3NBSH5k6iw/wJh9e3xMwS17ErKGlhyWogxJMzLjAN6g0aCPHxB40IQC+8qAl+RL7VQx6oxttf0m31yUGQPcNYbt2CxBTCAr885oLK5t2TAi5tQzhd6ZEYihWSUWUd/X8BQRouxboss9QbBA/iIx0OpDaxiAcq7Cb67TheXZDxGuQ8fmHYbLx84pEvm3DQOB/LIMkkpQSfEC1f+oP1zB3urPU/dSvED/LCgOdrpxZ5di7SwSyue+Vq/TZQy34tPygEzD2d8hFlh/yfhWkMizOeIXcayVAQdNn5zpBkuay1skGOjQQ5kTbDcDzigO2R2rqn6HCd9l5Z0WIQ=="

    .line 33
    invoke-static {v0, v3}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 36
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v0, v1

    move v0, v1

    .line 37
    :goto_1
    sget-object v4, Lcom/google/android/finsky/du/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 38
    sget-object v4, Lcom/google/android/finsky/du/a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 50
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 51
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->b([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get info for package %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 76
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    invoke-static {v1}, Lcom/google/android/finsky/du/a;->a(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v3

    .line 81
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 82
    invoke-virtual {v3, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    const/4 v0, 0x1

    .line 85
    :cond_0
    :goto_1
    return v0

    .line 78
    :catch_0
    move-exception v1

    const-string v2, "Unable to look up our own PackageInfo"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
