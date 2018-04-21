.class final Lcom/google/android/finsky/activities/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/am;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ap;->a:Lcom/google/android/finsky/activities/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ap;->a:Lcom/google/android/finsky/activities/am;

    .line 4
    const v1, 0x7f0b01ea

    if-ne p2, v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cq/c;->a(I)V

    .line 6
    const-string v1, "Use machine learning model"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    const v1, 0x7f0b01e9

    if-ne p2, v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cq/c;->a(I)V

    .line 9
    const-string v1, "Always delay"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    const v1, 0x7f0b01eb

    if-ne p2, v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cq/c;->a(I)V

    .line 12
    const-string v1, "Never delay"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "Unknown delay decision"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
