.class public Landroid/support/v4/view/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/h;-><init>(Landroid/support/v4/view/a/f;)V

    iput-object v0, p0, Landroid/support/v4/view/a/f;->a:Ljava/lang/Object;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/g;-><init>(Landroid/support/v4/view/a/f;)V

    iput-object v0, p0, Landroid/support/v4/view/a/f;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/a/f;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroid/support/v4/view/a/f;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
