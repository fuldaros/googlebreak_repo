.class final Landroid/support/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/f/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/f/ai;

    invoke-direct {v0}, Landroid/support/f/ai;-><init>()V

    sput-object v0, Landroid/support/f/ag;->a:Landroid/support/f/aj;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/f/ah;

    invoke-direct {v0}, Landroid/support/f/ah;-><init>()V

    sput-object v0, Landroid/support/f/ag;->a:Landroid/support/f/aj;

    goto :goto_0
.end method
