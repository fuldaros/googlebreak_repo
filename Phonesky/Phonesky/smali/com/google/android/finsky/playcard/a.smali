.class public final Lcom/google/android/finsky/playcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/d;


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/playcard/n;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcard/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/playcard/a;->a:Lcom/google/android/finsky/ae/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/playcard/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/playcard/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/playcard/a;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/playcard/a;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/playcard/a;->f:Lcom/google/android/finsky/playcard/n;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/a;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/a;->h:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/a;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/playcardview/base/s;I)V
    .locals 13

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v1

    .line 15
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/a;->f:Lcom/google/android/finsky/playcard/n;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/a;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/a;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    if-eqz v1, :cond_1

    move-object/from16 v6, p3

    :goto_1
    iget-boolean v8, p0, Lcom/google/android/finsky/playcard/a;->g:Z

    iget-boolean v10, p0, Lcom/google/android/finsky/playcard/a;->h:Z

    iget-boolean v11, p0, Lcom/google/android/finsky/playcard/a;->i:Z

    iget-object v12, p0, Lcom/google/android/finsky/playcard/a;->d:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v7, p2

    move/from16 v9, p4

    .line 21
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;)V

    .line 22
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
