.class public Lcom/google/android/libraries/bind/card/j;
.super Lcom/google/android/libraries/bind/card/i;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/bind/card/j;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    .line 2
    sget v0, Lcom/google/android/libraries/bind/a;->EditableCardGroup_editableCardGroup:I

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/j;->a:Lcom/google/android/libraries/bind/data/f;

    .line 4
    return-void
.end method
