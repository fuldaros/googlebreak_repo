.class public final Lcom/google/android/finsky/eu/a;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# instance fields
.field public ad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/np;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/eu/a;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->g:Lcom/google/android/finsky/dg/a/nq;

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->e:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Found malformed WhyThisAd message %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    new-instance v5, Lcom/google/android/finsky/ay/m;

    invoke-direct {v5}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->g:Lcom/google/android/finsky/dg/a/nq;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->g:Lcom/google/android/finsky/dg/a/nq;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nq;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/np;->g:Lcom/google/android/finsky/dg/a/nq;

    iget-object v6, v1, Lcom/google/android/finsky/dg/a/nq;->c:[Lcom/google/android/finsky/dg/a/nr;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v3, v6, v1

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/nr;->c:Ljava/lang/String;

    .line 22
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v9, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    aput-object v8, v3, v4

    const/4 v0, 0x2

    const-string v8, "\n"

    aput-object v8, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->c:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v1, v5, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v3, "messageCharSeq"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/dg/a/np;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x148

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x149

    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/finsky/eu/a;

    invoke-direct {v2}, Lcom/google/android/finsky/eu/a;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->e:Lcom/google/android/finsky/dg/a/fl;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 46
    :goto_2
    iput-object v0, v2, Lcom/google/android/finsky/eu/a;->ad:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 48
    return-object v2

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/np;->e:Lcom/google/android/finsky/dg/a/fl;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method protected final S()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/eu/a;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/google/android/finsky/eu/a;->ad:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 53
    :cond_0
    return-void
.end method
