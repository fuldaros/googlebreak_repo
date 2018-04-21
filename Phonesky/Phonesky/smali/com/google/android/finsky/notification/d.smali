.class public final Lcom/google/android/finsky/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/notification/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/finsky/notification/f;

    iput-object v0, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/e;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/notification/e;

    iget-object v1, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/notification/e;-><init>(Lcom/google/android/finsky/notification/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/notification/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/notification/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/finsky/notification/d;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    const-string v0, "NotificationContent{mData=\'%s\'}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
