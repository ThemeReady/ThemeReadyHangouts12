.class final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifm",
        "<",
        "Lifl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljfp;


# direct methods
.method constructor <init>(Ljfp;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljft;->a:Ljfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lifl;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljft;->a:Ljfp;

    invoke-static {v0, p1}, Ljfp;->a(Ljfp;Lifl;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Lifl;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lifl;

    invoke-direct {p0, p1}, Ljft;->b(Lifl;)V

    return-void
.end method
