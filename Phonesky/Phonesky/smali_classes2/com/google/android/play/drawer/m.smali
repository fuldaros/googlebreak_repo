.class public final Lcom/google/android/play/drawer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/play/drawer/j;

.field public final n:Lcom/google/android/play/drawer/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/play/drawer/m;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/android/play/drawer/m;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/google/android/play/drawer/m;->k:I

    .line 5
    iput v0, p0, Lcom/google/android/play/drawer/m;->l:I

    .line 6
    iput v0, p0, Lcom/google/android/play/drawer/m;->c:I

    .line 7
    iput v0, p0, Lcom/google/android/play/drawer/m;->d:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/play/drawer/m;->e:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/play/drawer/m;->f:Z

    .line 10
    iput-object v1, p0, Lcom/google/android/play/drawer/m;->g:Ljava/lang/Runnable;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/drawer/m;->h:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/play/drawer/m;->i:Z

    .line 13
    iput v2, p0, Lcom/google/android/play/drawer/m;->j:I

    .line 14
    iput-object v1, p0, Lcom/google/android/play/drawer/m;->m:Lcom/google/android/play/drawer/j;

    .line 15
    iput-object v1, p0, Lcom/google/android/play/drawer/m;->n:Lcom/google/android/play/drawer/j;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 17
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;IZZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 21
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZZZILjava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 19
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/drawer/m;-><init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZZZILjava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/drawer/j;Lcom/google/android/play/drawer/j;IZZZILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/play/drawer/m;->a:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/google/android/play/drawer/m;->d:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/drawer/m;->c:I

    .line 27
    iput-boolean p5, p0, Lcom/google/android/play/drawer/m;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/play/drawer/m;->f:Z

    .line 29
    iput-object p9, p0, Lcom/google/android/play/drawer/m;->g:Ljava/lang/Runnable;

    .line 30
    iput v1, p0, Lcom/google/android/play/drawer/m;->k:I

    .line 31
    iput v1, p0, Lcom/google/android/play/drawer/m;->l:I

    .line 32
    iput-boolean v1, p0, Lcom/google/android/play/drawer/m;->h:Z

    .line 33
    iput-boolean p7, p0, Lcom/google/android/play/drawer/m;->i:Z

    .line 34
    iput p8, p0, Lcom/google/android/play/drawer/m;->j:I

    .line 35
    iput-object p10, p0, Lcom/google/android/play/drawer/m;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/google/android/play/drawer/m;->m:Lcom/google/android/play/drawer/j;

    .line 37
    iput-object p3, p0, Lcom/google/android/play/drawer/m;->n:Lcom/google/android/play/drawer/j;

    .line 38
    return-void
.end method
