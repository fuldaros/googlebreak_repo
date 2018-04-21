.class public abstract Landroid/support/v7/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/ac;->a:I

    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/ac;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)Landroid/support/v7/app/ac;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/app/ah;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/ah;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v7/app/an;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/an;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v7/app/aj;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/aj;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/a;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Landroid/support/v7/app/f;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
