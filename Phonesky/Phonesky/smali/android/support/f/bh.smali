.class final Landroid/support/f/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/f/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/f/bk;

    invoke-direct {v0}, Landroid/support/f/bk;-><init>()V

    sput-object v0, Landroid/support/f/bh;->a:Landroid/support/f/bl;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/support/f/bi;

    invoke-direct {v0}, Landroid/support/f/bi;-><init>()V

    sput-object v0, Landroid/support/f/bh;->a:Landroid/support/f/bl;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/f/bh;->a:Landroid/support/f/bl;

    invoke-interface {v0, p0, p1}, Landroid/support/f/bl;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    return-void
.end method
