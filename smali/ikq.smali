.class public interface abstract Likq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Loep;",
        "AddRequest:",
        "Loep;",
        "AddResponse:",
        "Loep;",
        "ModifyRequest:",
        "Loep;",
        "ModifyResponse:",
        "Loep;",
        "RemoveRequest:",
        "Loep;",
        "RemoveResponse:",
        "Loep;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Likr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likr",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Loep;Likt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Likt",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Likr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likr",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Loep;Likt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Likt",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Loep;Likt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Likt",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
