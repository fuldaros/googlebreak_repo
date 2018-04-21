.class public final Landroid/support/v4/view/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0}, Landroid/support/v4/view/br;-><init>()V

    sput-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 30
    new-instance v0, Landroid/support/v4/view/bq;

    invoke-direct {v0}, Landroid/support/v4/view/bq;-><init>()V

    sput-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/support/v4/view/bs;

    invoke-direct {v0}, Landroid/support/v4/view/bs;-><init>()V

    sput-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12
    instance-of v0, p0, Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/support/v4/view/ac;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/ac;->c(Landroid/view/View;I)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    if-nez p2, :cond_0

    .line 15
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bs;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 17
    instance-of v0, p0, Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 18
    check-cast v0, Landroid/support/v4/view/ac;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ac;->a(Landroid/view/View;IIIII)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-nez p6, :cond_0

    .line 20
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/bs;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 22
    instance-of v0, p0, Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 23
    check-cast v0, Landroid/support/v4/view/ac;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ac;->a(Landroid/view/View;II[II)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    if-nez p5, :cond_0

    .line 25
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bs;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Landroid/support/v4/view/ac;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/support/v4/view/ac;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 5
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bs;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p0, Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Landroid/support/v4/view/ac;

    invoke-interface {p0, p2, p3}, Landroid/support/v4/view/ac;->b(Landroid/view/View;I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p4, :cond_0

    .line 10
    sget-object v0, Landroid/support/v4/view/bp;->a:Landroid/support/v4/view/bs;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bs;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method
