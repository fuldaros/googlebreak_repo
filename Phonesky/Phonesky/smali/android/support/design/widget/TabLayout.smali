.class public Landroid/support/design/widget/TabLayout;
.super Landroid/support/design/g/g;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/bd;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final P:Landroid/support/v4/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/g/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/t;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->P:Landroid/support/v4/g/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/g/g;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/u;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/support/design/g/o;)Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Landroid/support/design/widget/TabLayout;->P:Landroid/support/v4/g/r;

    check-cast p1, Landroid/support/design/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b()Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/support/design/widget/TabLayout;->P:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/support/design/widget/u;

    invoke-direct {v0}, Landroid/support/design/widget/u;-><init>()V

    .line 26
    :cond_0
    return-object v0
.end method

.method public d()Landroid/support/design/widget/u;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/design/g/g;->a()Landroid/support/design/g/o;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u;

    return-object v0
.end method

.method public final synthetic j_(I)Landroid/support/design/g/o;
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/support/design/g/g;->j_(I)Landroid/support/design/g/o;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u;

    .line 21
    return-object v0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/design/g/g;->setSelectedTabIndicatorColor(I)V

    .line 14
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/design/g/g;->setSelectedTabIndicatorHeight(I)V

    .line 16
    return-void
.end method

.method public setTabGravity(I)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/design/g/g;->setTabGravity(I)V

    .line 10
    return-void
.end method

.method public setTabMode(I)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/support/design/g/g;->setTabMode(I)V

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/design/g/g;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 18
    return-void
.end method
