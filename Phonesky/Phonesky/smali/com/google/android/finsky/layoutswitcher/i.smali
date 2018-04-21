.class public final Lcom/google/android/finsky/layoutswitcher/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layoutswitcher/i;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/layoutswitcher/i;->b:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 9

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/e;

    iget-object v7, p0, Lcom/google/android/finsky/layoutswitcher/i;->a:La/a;

    iget-object v8, p0, Lcom/google/android/finsky/layoutswitcher/i;->b:La/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;ILa/a;La/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;IILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 12

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/e;

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0500

    iget-object v10, p0, Lcom/google/android/finsky/layoutswitcher/i;->a:La/a;

    iget-object v11, p0, Lcom/google/android/finsky/layoutswitcher/i;->b:La/a;

    move-object v1, p1

    move v2, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIIILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/e;

    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/i;->a:La/a;

    iget-object v2, p0, Lcom/google/android/finsky/layoutswitcher/i;->b:La/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;La/a;La/a;)V

    return-object v0
.end method
