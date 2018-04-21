.class public final Lcom/squareup/okhttp/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/c/b;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/squareup/okhttp/internal/c/b;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/c/b;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/c/b;->a:Lcom/squareup/okhttp/internal/c/b;

    .line 173
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/c/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5

    .prologue
    .line 122
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 123
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    return-object v2
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 135
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 138
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 142
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x2e

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".."

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_4
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 162
    const-string v3, "*."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    .line 168
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 169
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ne v2, v6, :cond_0

    :cond_5
    move v0, v1

    .line 171
    goto/16 :goto_0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 13

    .prologue
    const/16 v12, 0x2c

    const/16 v11, 0x2b

    const/4 v2, 0x1

    const/16 v10, 0x20

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    sget-object v1, Lcom/squareup/okhttp/internal/c/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 121
    :goto_1
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    move v1, v3

    :goto_2
    if-ge v4, v7, :cond_4

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_2

    .line 25
    :cond_4
    if-nez v1, :cond_1b

    .line 26
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 27
    new-instance v4, Lcom/squareup/okhttp/internal/c/a;

    invoke-direct {v4, v0}, Lcom/squareup/okhttp/internal/c/a;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v6, "cn"

    .line 28
    const/4 v0, 0x0

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    .line 31
    const/4 v0, 0x0

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->f:I

    .line 32
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    .line 33
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1c

    .line 35
    const/4 v0, 0x0

    .line 116
    :cond_5
    :goto_3
    if-eqz v0, :cond_1b

    .line 117
    invoke-static {v5, v0}, Lcom/squareup/okhttp/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 36
    :goto_4
    const-string v0, ""

    .line 37
    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-ne v1, v7, :cond_7

    .line 38
    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_7
    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v1, v1, v7

    sparse-switch v1, :sswitch_data_0

    .line 83
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    .line 84
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    .line 85
    :cond_8
    :goto_5
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-lt v0, v1, :cond_16

    .line 86
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget v9, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 103
    :goto_6
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 105
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-lt v0, v1, :cond_19

    .line 106
    const/4 v0, 0x0

    goto :goto_3

    .line 41
    :sswitch_1
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 42
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    .line 43
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    .line 44
    :goto_7
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-ne v0, v1, :cond_9

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_1

    .line 46
    :cond_9
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    .line 47
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 54
    :goto_8
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-ge v0, v1, :cond_c

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v10, :cond_c

    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto :goto_8

    .line 49
    :cond_a
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_b

    .line 50
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/c/a;->b()C

    move-result v7

    aput-char v7, v0, v1

    .line 52
    :goto_9
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 53
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    goto :goto_7

    .line 51
    :cond_b
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget-object v7, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v7, v7, v8

    aput-char v7, v0, v1

    goto :goto_9

    .line 55
    :cond_c
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget v9, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 58
    :sswitch_2
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-lt v0, v1, :cond_d

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    .line 61
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 62
    :goto_a
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-eq v0, v1, :cond_e

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v11, :cond_e

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v12, :cond_e

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_11

    .line 63
    :cond_e
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    .line 72
    :cond_f
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    sub-int v7, v0, v1

    .line 73
    const/4 v0, 0x5

    if-lt v7, v0, :cond_10

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_14

    .line 74
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_11
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v10, :cond_12

    .line 66
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    .line 67
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 68
    :goto_b
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-ge v0, v1, :cond_f

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v10, :cond_f

    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto :goto_b

    .line 69
    :cond_12
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_13

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_13

    .line 70
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v7, v0, v1

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 71
    :cond_13
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto/16 :goto_a

    .line 75
    :cond_14
    div-int/lit8 v0, v7, 0x2

    new-array v8, v0, [B

    .line 76
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    :goto_c
    array-length v9, v8

    if-ge v1, v9, :cond_15

    .line 77
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/internal/c/a;->a(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    .line 78
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 79
    :cond_15
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    invoke-direct {v0, v1, v8, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 87
    :cond_16
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 100
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget-object v7, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v7, v7, v8

    aput-char v7, v0, v1

    .line 101
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto/16 :goto_5

    .line 88
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iget v9, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 89
    :sswitch_4
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/c/a;->b()C

    move-result v7

    aput-char v7, v0, v1

    .line 90
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto/16 :goto_5

    .line 92
    :sswitch_5
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->f:I

    .line 93
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 94
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    const/16 v7, 0x20

    aput-char v7, v0, v1

    .line 95
    :goto_d
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-ge v0, v1, :cond_17

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-ne v0, v10, :cond_17

    .line 96
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v4, Lcom/squareup/okhttp/internal/c/a;->e:I

    const/16 v7, 0x20

    aput-char v7, v0, v1

    .line 97
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    goto :goto_d

    .line 98
    :cond_17
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->b:I

    if-eq v0, v1, :cond_18

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v12, :cond_18

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v11, :cond_18

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_8

    .line 99
    :cond_18
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v7, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    iget v8, v4, Lcom/squareup/okhttp/internal/c/a;->f:I

    iget v9, v4, Lcom/squareup/okhttp/internal/c/a;->d:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_6

    .line 107
    :cond_19
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v12, :cond_1a

    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1a

    .line 108
    iget-object v0, v4, Lcom/squareup/okhttp/internal/c/a;->g:[C

    iget v1, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    aget-char v0, v0, v1

    if-eq v0, v11, :cond_1a

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1a
    iget v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/squareup/okhttp/internal/c/a;->c:I

    .line 111
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/squareup/okhttp/internal/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    move v0, v3

    .line 119
    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto/16 :goto_4

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch

    .line 87
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x3b -> :sswitch_3
        0x5c -> :sswitch_4
    .end sparse-switch
.end method
