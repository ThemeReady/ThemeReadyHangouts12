.class final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Lfgk;


# direct methods
.method constructor <init>(Lfgk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfgl;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfgl;->a:Lfgk;

    .line 1033
    iget-object v0, v0, Lfgk;->a:Lbji;

    .line 86
    invoke-static {v0}, Leos;->c(Lbji;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
