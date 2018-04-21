.class final Lcom/google/android/finsky/playcard/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/aj;->b:Lcom/google/android/finsky/playcard/ae;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/aj;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/aj;->a:Landroid/content/res/Resources;

    const v1, 0x7f13019a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/playcard/aj;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/aj;->a:Landroid/content/res/Resources;

    const v3, 0x7f1300ec

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/aj;->a:Landroid/content/res/Resources;

    const v4, 0x7f13067a

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/aj;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v4, v4, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 8
    return-void
.end method
