.class public Lcom/google/vr/a/a/n;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/vr/a/a/m;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/vr/a/a/m;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/vr/a/a/m;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/vr/a/a/o;

    invoke-direct {v0, p0}, Lcom/google/vr/a/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
