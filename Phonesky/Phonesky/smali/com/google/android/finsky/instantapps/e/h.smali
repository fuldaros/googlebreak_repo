.class final Lcom/google/android/finsky/instantapps/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0xb57

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 7
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/h;->b:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method
