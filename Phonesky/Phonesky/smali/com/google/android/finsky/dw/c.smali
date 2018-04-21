.class public final Lcom/google/android/finsky/dw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    sput-object v0, Lcom/google/android/finsky/dw/c;->a:Landroid/text/Layout$Alignment;

    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    sput-object v0, Lcom/google/android/finsky/dw/c;->b:Landroid/text/Layout$Alignment;

    return-void
.end method

.method static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v0
.end method
