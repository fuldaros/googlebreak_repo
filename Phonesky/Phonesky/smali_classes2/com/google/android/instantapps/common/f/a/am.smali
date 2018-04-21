.class final synthetic Lcom/google/android/instantapps/common/f/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/al;

.field public final b:Lcom/google/android/instantapps/common/f/a/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/al;Lcom/google/android/instantapps/common/f/a/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/am;->a:Lcom/google/android/instantapps/common/f/a/al;

    iput-object p2, p0, Lcom/google/android/instantapps/common/f/a/am;->b:Lcom/google/android/instantapps/common/f/a/w;

    iput-object p3, p0, Lcom/google/android/instantapps/common/f/a/am;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/instantapps/common/f/a/am;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/am;->a:Lcom/google/android/instantapps/common/f/a/al;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/am;->b:Lcom/google/android/instantapps/common/f/a/w;

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/am;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/instantapps/common/f/a/al;->a(Lcom/google/android/instantapps/common/f/a/w;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
