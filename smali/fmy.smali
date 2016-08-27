.class final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;


# instance fields
.field final synthetic a:Lfmx;


# direct methods
.method constructor <init>(Lfmx;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lfmy;->a:Lfmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefi;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfmy;->a:Lfmx;

    invoke-virtual {p1}, Lefi;->a()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lfmx;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
