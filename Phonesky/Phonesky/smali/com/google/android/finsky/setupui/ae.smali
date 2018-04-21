.class final Lcom/google/android/finsky/setupui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/play/image/FifeImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/CheckBox;

.field public g:I

.field public final synthetic h:Lcom/google/android/finsky/setupui/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setupui/ac;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setupui/ae;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0b066c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ae;->b:Landroid/view/View;

    .line 4
    const v0, 0x7f0b0078

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ae;->c:Lcom/google/android/play/image/FifeImageView;

    .line 5
    const v0, 0x7f0b0086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ae;->d:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ae;->e:Landroid/view/View;

    .line 7
    const v0, 0x7f0b0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ae;->f:Landroid/widget/CheckBox;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setupui/ac;->h:Lcom/google/android/finsky/setupui/af;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    .line 14
    iget v1, p0, Lcom/google/android/finsky/setupui/ae;->g:I

    aget-boolean v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/setupui/ac;->h:Lcom/google/android/finsky/setupui/af;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 19
    iget v3, p0, Lcom/google/android/finsky/setupui/ae;->g:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/finsky/setupui/ae;->g:I

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/setupui/af;->a(Lcom/google/android/finsky/setup/PreloadWrapper;IZ)V

    .line 20
    :cond_0
    return-void
.end method
