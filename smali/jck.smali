.class final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljcn",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljcj;


# direct methods
.method constructor <init>(Ljcj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljck;->a:Ljcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljck;->a:Ljcj;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljcj;->a(Ljava/lang/String;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljck;->a(Ljava/lang/Integer;)V

    return-void
.end method
