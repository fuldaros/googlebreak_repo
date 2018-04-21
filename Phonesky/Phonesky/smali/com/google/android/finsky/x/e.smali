.class public final Lcom/google/android/finsky/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cw/a;

.field public final b:Lcom/google/android/finsky/installqueue/g;

.field public final c:Lcom/google/android/finsky/bt/b;

.field public final d:Lcom/google/android/finsky/x/g;

.field public final e:Lcom/google/android/finsky/x/a;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/w/a;

.field public final h:Lcom/google/android/finsky/devicemanagement/a;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/x/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/tos/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/au/m;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/x/e;->i:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/e;->a:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/e;->c:Lcom/google/android/finsky/bt/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/e;->b:Lcom/google/android/finsky/installqueue/g;

    .line 6
    new-instance v1, Lcom/google/android/finsky/x/a;

    move-object/from16 v0, p11

    invoke-direct {v1, p5, p3, v0}, Lcom/google/android/finsky/x/a;-><init>(Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/w/a;)V

    iput-object v1, p0, Lcom/google/android/finsky/x/e;->e:Lcom/google/android/finsky/x/a;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/x/e;->f:Lcom/google/android/finsky/bf/c;

    .line 8
    new-instance v1, Lcom/google/android/finsky/x/g;

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/x/g;-><init>(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/au/m;)V

    iput-object v1, p0, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    .line 9
    new-instance v1, Lcom/google/android/finsky/x/h;

    iget-object v2, p0, Lcom/google/android/finsky/x/e;->d:Lcom/google/android/finsky/x/g;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/x/h;-><init>(Lcom/google/android/finsky/tos/c;Lcom/google/android/finsky/x/g;)V

    iput-object v1, p0, Lcom/google/android/finsky/x/e;->j:Lcom/google/android/finsky/x/h;

    .line 10
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/x/e;->g:Lcom/google/android/finsky/w/a;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/x/e;->h:Lcom/google/android/finsky/devicemanagement/a;

    .line 12
    return-void
.end method
