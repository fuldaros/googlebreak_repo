.class public final Lcom/google/android/finsky/notification/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/google/android/finsky/dg/a/bn;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(I)Lcom/google/android/finsky/notification/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/finsky/notification/n;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/finsky/notification/n;-><init>(Ljava/lang/Integer;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dg/a/bn;)Lcom/google/android/finsky/notification/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/google/android/finsky/notification/n;

    .line 8
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v1, v2, v0, v2}, Lcom/google/android/finsky/notification/n;-><init>(Ljava/lang/Integer;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    .line 10
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/finsky/notification/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v1, Lcom/google/android/finsky/notification/n;

    .line 12
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v2, v0}, Lcom/google/android/finsky/notification/n;-><init>(Ljava/lang/Integer;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;)V

    .line 14
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/finsky/notification/n;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string v0, "NotificationImage{mDrawableResId=\'%s\', mFinskyImage=\'%s\', mPackageName=\'%s\'}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
