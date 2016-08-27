.class final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 7178
    iput-object p1, p0, Lbzt;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeo;)Lbsf;
    .locals 1

    .prologue
    .line 7188
    const-class v0, Lbsf;

    invoke-virtual {p1, v0, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 7189
    return-object p0
.end method
