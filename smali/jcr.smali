.class final Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcs;


# instance fields
.field final synthetic a:Ljco;


# direct methods
.method constructor <init>(Ljco;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljcr;->a:Ljco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpdp;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljcr;->a:Ljco;

    invoke-virtual {v0, p1, p2}, Ljco;->b(Ljava/lang/String;Lpdp;)V

    .line 61
    return-void
.end method
