.class public interface abstract Lcom/google/android/finsky/recoverymode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "recovery mode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/recoverymode/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Lcom/android/volley/VolleyError;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/app/Notification;
.end method

.method public abstract h()Lcom/google/android/finsky/f/v;
.end method

.method public abstract i()V
.end method
