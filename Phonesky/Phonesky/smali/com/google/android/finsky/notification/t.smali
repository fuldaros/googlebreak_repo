.class public final Lcom/google/android/finsky/notification/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/notification/t;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/finsky/notification/t;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/finsky/notification/t;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 12
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/t;->d:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/notification/u;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/notification/u;-><init>(Lcom/google/android/finsky/notification/t;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/notification/u;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/notification/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Lcom/google/android/finsky/notification/t;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const-string v0, "NotificationIntentData{mIntentId=\'%s\', mExtras=\'%s\', mDataUri=\'%s\'}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/notification/t;->c:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
