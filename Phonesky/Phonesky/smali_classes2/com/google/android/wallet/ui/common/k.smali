.class public final Lcom/google/android/wallet/ui/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v0, "CountryCodeSelItem"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unknown region code: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "+%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->e:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s +%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/k;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    return-object v0
.end method
