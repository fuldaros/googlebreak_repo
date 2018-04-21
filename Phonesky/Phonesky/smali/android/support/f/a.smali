.class final Landroid/support/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/f/d;

    invoke-direct {v0}, Landroid/support/f/d;-><init>()V

    sput-object v0, Landroid/support/f/a;->a:Landroid/support/f/e;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/f/b;

    invoke-direct {v0}, Landroid/support/f/b;-><init>()V

    sput-object v0, Landroid/support/f/a;->a:Landroid/support/f/e;

    goto :goto_0
.end method
