.class public final Lcom/google/android/finsky/search/d;
.super Lcom/google/android/play/search/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/fl;

.field public final b:[B

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lcom/google/android/finsky/dg/a/fl;[BZIIZ)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/search/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Z)V

    .line 2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/search/d;->a:Lcom/google/android/finsky/dg/a/fl;

    .line 3
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/search/d;->b:[B

    .line 4
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/finsky/search/d;->c:Z

    .line 5
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/finsky/search/d;->d:I

    .line 6
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/finsky/search/d;->e:I

    .line 7
    return-void
.end method
