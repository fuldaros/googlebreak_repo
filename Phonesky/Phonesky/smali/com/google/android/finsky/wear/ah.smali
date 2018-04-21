.class final Lcom/google/android/finsky/wear/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/android/volley/x;

.field public final synthetic f:Lcom/android/volley/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ILjava/util/ArrayList;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ah;->a:Lcom/google/android/finsky/api/c;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ah;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/wear/ah;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/ah;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/finsky/wear/ah;->e:Lcom/android/volley/x;

    iput-object p6, p0, Lcom/google/android/finsky/wear/ah;->f:Lcom/android/volley/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ah;->a:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ah;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/wear/ah;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/wear/ah;->d:Ljava/util/ArrayList;

    new-array v4, v5, [I

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/google/android/finsky/wear/ah;->e:Lcom/android/volley/x;

    iget-object v7, p0, Lcom/google/android/finsky/wear/ah;->f:Lcom/android/volley/w;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 3
    return-void
.end method
