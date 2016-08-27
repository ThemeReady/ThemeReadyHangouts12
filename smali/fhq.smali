.class final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfhq;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-static {p2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 104
    invoke-static {v0}, Leos;->a(Z)V

    .line 106
    iget-object v0, p0, Lfhq;->a:Lfhp;

    .line 1053
    invoke-virtual {v0}, Lfhp;->b()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
