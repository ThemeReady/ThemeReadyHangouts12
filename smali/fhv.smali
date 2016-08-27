.class final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lfhv;->b:Lfhp;

    iput-object p2, p0, Lfhv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lfhv;->b:Lfhp;

    .line 1053
    iget-object v0, v0, Lfhp;->a:Lflf;

    .line 558
    iget-object v1, p0, Lfhv;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lflf;->a(Ljava/lang/String;Z)V

    .line 559
    const/4 v0, 0x1

    return v0
.end method
