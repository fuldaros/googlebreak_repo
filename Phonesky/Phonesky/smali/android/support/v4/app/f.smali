.class public Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/app/i;

    invoke-direct {v0, v1}, Landroid/support/v4/app/i;-><init>(Landroid/app/ActivityOptions;)V

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Landroid/support/v4/app/h;

    invoke-direct {v0, v1}, Landroid/support/v4/app/h;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/support/v4/app/g;

    invoke-direct {v0, v1}, Landroid/support/v4/app/g;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0}, Landroid/support/v4/app/f;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
