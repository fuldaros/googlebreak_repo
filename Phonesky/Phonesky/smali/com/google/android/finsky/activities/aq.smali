.class final Lcom/google/android/finsky/activities/aq;
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
    iput-object p1, p0, Lcom/google/android/finsky/activities/aq;->a:Lcom/google/android/finsky/activities/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/aq;->a:Lcom/google/android/finsky/activities/am;

    .line 4
    const v1, 0x7f0b02aa

    if-ne p2, v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const-wide/32 v2, 0x2932e00

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/cq/c;->a(J)V

    .line 6
    const-string v1, "Expiration default"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    const v1, 0x7f0b02a9

    if-ne p2, v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    const-wide/16 v2, 0x3a98

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/cq/c;->a(J)V

    .line 9
    const-string v1, "Expiration 15s"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "Unknown expiration length"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/am;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
