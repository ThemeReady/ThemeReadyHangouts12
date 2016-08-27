.class final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljqj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljqr;


# direct methods
.method constructor <init>(Ljqr;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ljqs;->a:Ljqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljqj;

    check-cast p2, Ljqj;

    .line 1134
    const/4 v0, 0x0

    .line 131
    return v0
.end method
