.class public final Lcom/google/android/finsky/stream/myapps/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/en/h;

.field public final e:Lcom/google/android/finsky/o/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ah;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/ah;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/ah;->c:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/ah;->d:Lcom/google/android/finsky/en/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/ah;->e:Lcom/google/android/finsky/o/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/stream/myapps/y;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ah;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ah;->b:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ah;->c:Lcom/google/android/finsky/cg/c;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ah;->d:Lcom/google/android/finsky/en/h;

    iget-object v5, p0, Lcom/google/android/finsky/stream/myapps/ah;->e:Lcom/google/android/finsky/o/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/stream/myapps/y;->a(Ljava/lang/String;Landroid/app/Application;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/o/a;)Lcom/google/android/finsky/stream/myapps/y;

    move-result-object v0

    return-object v0
.end method
