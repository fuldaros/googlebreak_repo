.class final Lcom/google/android/finsky/wear/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/a;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/cv;

.field public final synthetic d:Lcom/google/android/finsky/wear/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;[Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bo;->d:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bo;->a:Lcom/google/android/finsky/wear/a;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bo;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/wear/bo;->c:Lcom/google/android/finsky/wear/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bo;->a:Lcom/google/android/finsky/wear/a;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/bo;->d:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bo;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bo;->c:Lcom/google/android/finsky/wear/cv;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/ba;->a([Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 5
    return-void
.end method
