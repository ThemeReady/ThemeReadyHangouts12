.class final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpdp;

.field final synthetic c:Ljcp;


# direct methods
.method constructor <init>(Ljcp;Ljava/lang/String;Lpdp;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljcq;->c:Ljcp;

    iput-object p2, p0, Ljcq;->a:Ljava/lang/String;

    iput-object p3, p0, Ljcq;->b:Lpdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ljcq;->c:Ljcp;

    iget-object v0, v0, Ljcp;->a:Ljco;

    iget-object v1, p0, Ljcq;->a:Ljava/lang/String;

    iget-object v2, p0, Ljcq;->b:Lpdp;

    invoke-virtual {v0, v1, v2}, Ljco;->b(Ljava/lang/String;Lpdp;)V

    .line 75
    return-void
.end method
