.class final Ljat;
.super Ljae;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljas;


# direct methods
.method constructor <init>(Ljas;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljat;->a:Ljas;

    invoke-direct {p0}, Ljae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ljat;->a:Ljas;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Ljas;->a(F)V

    .line 100
    return-void
.end method
