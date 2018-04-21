.class public final Landroid/support/v4/app/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Landroid/support/v4/app/cs;)[Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0

    .line 3
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 4
    array-length v1, p0

    if-lez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
