.class public final Lcom/google/android/finsky/headerlistlayout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;


# direct methods
.method constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/j;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/j;->b:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/i;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/j;->a:La/a;

    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/j;->b:La/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/finsky/headerlistlayout/i;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;La/a;La/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/headerlistlayout/i;
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/i;

    iget-object v5, p0, Lcom/google/android/finsky/headerlistlayout/j;->a:La/a;

    iget-object v6, p0, Lcom/google/android/finsky/headerlistlayout/j;->b:La/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/headerlistlayout/i;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V

    return-object v0
.end method
