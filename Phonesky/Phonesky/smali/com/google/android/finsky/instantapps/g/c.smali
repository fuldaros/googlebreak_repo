.class final Lcom/google/android/finsky/instantapps/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/g/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/c;->b:Lcom/google/android/finsky/instantapps/g/b;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/g/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/c;->b:Lcom/google/android/finsky/instantapps/g/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/g/b;->v:Lcom/google/android/finsky/instantapps/g/e;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/c;->b:Lcom/google/android/finsky/instantapps/g/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/g/b;->v:Lcom/google/android/finsky/instantapps/g/e;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/instantapps/g/e;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
