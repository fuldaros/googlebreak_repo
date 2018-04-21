.class public final Landroid/support/v4/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/widget/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0}, Landroid/support/v4/widget/av;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/support/v4/widget/au;

    invoke-direct {v0}, Landroid/support/v4/widget/au;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 10
    new-instance v0, Landroid/support/v4/widget/at;

    invoke-direct {v0}, Landroid/support/v4/widget/at;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Landroid/support/v4/widget/aw;

    invoke-direct {v0}, Landroid/support/v4/widget/aw;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/aw;->a(Landroid/widget/PopupWindow;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/aw;->a(Landroid/widget/PopupWindow;Z)V

    .line 2
    return-void
.end method
